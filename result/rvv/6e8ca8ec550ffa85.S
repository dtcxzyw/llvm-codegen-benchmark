func00000000000000ff:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 11
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

