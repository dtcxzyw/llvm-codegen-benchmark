.LCPI0_0:
	.quad	-2389207006547353658
func0000000000000000:
	rori	a1, a1, 48
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	ret

