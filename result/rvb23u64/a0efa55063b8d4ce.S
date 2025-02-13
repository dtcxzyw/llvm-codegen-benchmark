.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	rori	a2, a2, 31
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

