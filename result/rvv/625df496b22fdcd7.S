func00000000000000ff:                   # @func00000000000000ff
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a0, 1364
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	li	a0, 2047
	vand.vx	v8, v10, a0
	ret
