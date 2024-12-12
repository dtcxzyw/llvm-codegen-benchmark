.LCPI0_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	xor	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	xor	a0, a0, a1
	mulhu	a0, a0, a2
	li	a1, 0
	ret
