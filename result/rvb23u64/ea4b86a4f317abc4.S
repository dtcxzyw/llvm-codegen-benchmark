.LCPI0_0:
	.quad	5675921253449092805
func0000000000000041:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

