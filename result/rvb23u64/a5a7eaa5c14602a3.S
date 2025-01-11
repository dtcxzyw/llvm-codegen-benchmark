.LCPI0_0:
	.quad	6364136223846793005
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 0
	ret

