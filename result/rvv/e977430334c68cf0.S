func000000000000003f:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	li	a0, 1023
	vand.vx	v9, v12, a0
	vadd.vv	v8, v9, v8
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vand.vi	v9, v12, -2
	vadd.vv	v8, v9, v8
	ret

