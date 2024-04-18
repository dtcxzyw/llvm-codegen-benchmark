.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000021:                   # @func0000000000000021
	li	a0, 1530
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret
