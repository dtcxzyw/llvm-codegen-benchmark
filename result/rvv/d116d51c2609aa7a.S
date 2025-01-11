func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vminu.vv	v8, v8, v9
	vsll.vi	v8, v8, 3
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vminu.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret

