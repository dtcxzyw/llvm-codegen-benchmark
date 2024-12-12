.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000000b:                   # @func000000000000000b
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	andi	a3, a3, 255
	xor	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000003:                   # @func0000000000000003
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	andi	a3, a3, 255
	xor	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret
