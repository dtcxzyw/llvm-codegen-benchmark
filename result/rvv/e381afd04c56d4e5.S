.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v10, 2
	li	a1, 5
	vmacc.vx	v10, a1, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
