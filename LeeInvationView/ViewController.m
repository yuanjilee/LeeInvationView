//
//  ViewController.m
//  LeeInvationView
//
//  Created by Keanu Reeves on 15-5-28.
//  Copyright (c) 2015年 yuanjilee. All rights reserved.
//

#import "ViewController.h"
#import "ZSDSetPasswordView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor darkGrayColor];
    ZSDSetPasswordView *view = [[ZSDSetPasswordView alloc]initWithFrame:CGRectMake(10, 100, 300, 100)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
