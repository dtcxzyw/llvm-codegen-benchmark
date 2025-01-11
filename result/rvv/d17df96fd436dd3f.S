func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	li	a0, 400
	vmacc.vx	v8, a0, v10, v0.t
	li	a0, 1461
	vmul.vx	v8, v8, a0
	ret

