func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	li	a0, -457
	vmv.v.x	v8, a0
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
