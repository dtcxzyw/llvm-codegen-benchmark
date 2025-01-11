func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v9
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v8, v8, 20
	vadd.vv	v8, v8, v9
	ret

