.LCPI0_0:
	.quad	5545529020109919103
func0000000000000008:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 37
	ret

