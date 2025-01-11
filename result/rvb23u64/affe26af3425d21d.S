.LCPI0_0:
	.quad	6364136223846793005
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	addi	a0, a0, 105
	srli	a1, a0, 45
	srli	a0, a0, 27
	xor	a0, a0, a1
	ret

