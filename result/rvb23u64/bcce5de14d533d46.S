.LCPI0_0:
	.quad	637979407623780425
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a2, a1, 37
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

