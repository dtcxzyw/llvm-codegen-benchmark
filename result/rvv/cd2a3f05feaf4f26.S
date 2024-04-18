func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 6
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 180
	vmacc.vx	v10, a0, v8
	li	a0, 1440
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	li	a0, 300
	vmerge.vxm	v8, v10, a0, v0
	ret
