.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	rori	a2, a2, 46
	add	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

