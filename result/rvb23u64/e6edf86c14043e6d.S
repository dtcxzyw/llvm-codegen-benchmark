.LCPI0_0:
	.quad	5675921253449092805
func000000000000000a:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

