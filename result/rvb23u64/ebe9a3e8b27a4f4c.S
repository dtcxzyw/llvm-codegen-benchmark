.LCPI0_0:
	.quad	-2960836687051489901
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mul	a0, a0, a2
	xor	a1, a1, a0
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret

