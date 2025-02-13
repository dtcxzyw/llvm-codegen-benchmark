.LCPI0_0:
	.quad	230584300921369395
func0000000000000004:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

