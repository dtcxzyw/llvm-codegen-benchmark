func0000000000000000:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 48
	vmacc.vx	v8, a0, v10
	ret

