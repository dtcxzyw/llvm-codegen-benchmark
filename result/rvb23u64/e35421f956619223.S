.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	rori	a1, a1, 37
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

