func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v12
	ret

