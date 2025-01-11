func00000000000000f5:
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0, v0.t
	li	a0, 1461
	vmul.vx	v8, v8, a0
	ret

