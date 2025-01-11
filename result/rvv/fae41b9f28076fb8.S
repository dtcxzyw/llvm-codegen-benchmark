func0000000000000355:
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmul.vx	v10, v12, a0
	vsub.vv	v8, v10, v8
	li	a0, 292
	vadd.vx	v8, v8, a0
	ret

