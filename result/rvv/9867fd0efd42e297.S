func0000000000000005:                   # @func0000000000000005
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	li	a0, 63
	vmv.v.x	v8, a0
	li	a0, 27
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, zero
	li	a0, 20
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
