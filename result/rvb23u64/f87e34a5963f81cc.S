.LCPI0_0:
	.quad	8320639771003045937
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a1, a1, a4
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

