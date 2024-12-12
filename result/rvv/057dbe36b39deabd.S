func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmax.vx	v8, v10, zero
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 1
	vmax.vx	v8, v10, a0
	ret
