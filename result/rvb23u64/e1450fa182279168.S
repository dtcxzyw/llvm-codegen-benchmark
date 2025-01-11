.LCPI0_0:
	.quad	6364136223846793005
func0000000000000006:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a3, a0, a2
	mulhu	a1, a0, a2
	xor	a0, a1, a3
	ret

