func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 32
	vsll.vi	v10, v10, 20
	vnsrl.wx	v11, v8, a0
	vsub.vv	v8, v11, v10
	ret

