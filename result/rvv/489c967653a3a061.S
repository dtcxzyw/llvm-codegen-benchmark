func000000000000000d:                   # @func000000000000000d
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 31
	addi	a0, a0, -1976
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048575
	addi	a0, a0, 1596
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
