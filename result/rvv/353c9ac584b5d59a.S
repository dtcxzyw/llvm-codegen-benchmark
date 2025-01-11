func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v12, v8
	li	a0, -270
	vadd.vx	v8, v8, a0
	ret

