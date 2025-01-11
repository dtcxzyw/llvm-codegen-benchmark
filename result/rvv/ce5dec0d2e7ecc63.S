func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	li	a0, 1020
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	ret

