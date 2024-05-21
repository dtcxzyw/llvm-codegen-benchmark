.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a1, 5
	vmacc.vx	v10, a1, v8
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret
