.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
