.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vsrl.vi	v10, v8, 16
	vmulhu.vx	v8, v10, a0
	vnmsub.vx	v8, a1, v10
	ret
