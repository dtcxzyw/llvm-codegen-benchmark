.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000040:                   # @func0000000000000040
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmacc.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
