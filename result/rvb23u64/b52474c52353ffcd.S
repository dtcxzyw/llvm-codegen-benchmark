.LCPI0_0:
	.quad	-6939452855193903323
func0000000000000000:
	rori	a3, a1, 40
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	xor	a1, a1, a3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

