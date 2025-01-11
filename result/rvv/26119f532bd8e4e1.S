func0000000000000012:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vnsrl.wi	v8, v10, 3
	ret

