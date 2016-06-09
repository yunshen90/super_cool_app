//
//  ViewController.swift
//  SuperCool
//
//  Created by Yun Shen on 16/6/8.
//  Copyright © 2016年 Yun Shen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var CoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonHidden(sender: AnyObject) {
        CoolBg.hidden = false
        CoolButton.hidden = true
        CoolLogo.hidden = false
    }

}

