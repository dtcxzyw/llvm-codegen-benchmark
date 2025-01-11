.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	rori	a1, a1, 18
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

