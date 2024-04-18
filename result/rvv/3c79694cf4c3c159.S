.LCPI0_0:
	.quad	3858142551364089227             # 0x358ae0358ae0358b
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 1530
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 3, v0
	vadd.vv	v8, v8, v10
	ret
