.LCPI0_0:
	.quad	-3942382747735136937            # 0xc949d7c7509e6557
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 20
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
