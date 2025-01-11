func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vminu.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 14
	vminu.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	ret

