.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.i	v10, 2
	li	a1, 5
	vmadd.vx	v8, a1, v10
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 153
	vmadd.vx	v8, a0, v10
	ret
