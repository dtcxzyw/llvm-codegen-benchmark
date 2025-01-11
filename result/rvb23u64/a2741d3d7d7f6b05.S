.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	xori	a0, a0, 10
	ret

