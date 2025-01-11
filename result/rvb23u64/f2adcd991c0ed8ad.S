.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	rori	a1, a1, 37
	rori	a0, a0, 7
	add	a0, a0, a1
	ret

