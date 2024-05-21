.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a1, 5
	vmacc.vx	v12, a1, v10
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret
