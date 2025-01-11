func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vv	v8, v8, v12
	li	a0, -10
	vmacc.vx	v8, a0, v10
	ret

