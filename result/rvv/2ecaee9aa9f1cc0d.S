func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	li	a0, -3
	vmacc.vx	v9, a0, v8
	vadd.vi	v8, v9, 1
	ret

