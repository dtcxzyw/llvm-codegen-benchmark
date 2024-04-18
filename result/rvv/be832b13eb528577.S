func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 3
	vmacc.vx	v10, a1, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 30
	vmacc.vx	v10, a0, v8
	li	a0, -180
	vmerge.vxm	v8, v10, a0, v0
	ret
