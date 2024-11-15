func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	li	a0, -457
	vmerge.vvm	v10, v10, v8, v0
	vmv.v.x	v8, a0
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	lui	a0, 75
	vmerge.vvm	v10, v10, v8, v0
	addi	a0, a0, -1199
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
