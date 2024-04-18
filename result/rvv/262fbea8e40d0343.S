func000000000000000a:                   # @func000000000000000a
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 907461
	addi	a0, a0, 265
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
