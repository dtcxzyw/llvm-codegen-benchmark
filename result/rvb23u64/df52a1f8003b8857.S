.LCPI0_0:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	rori	a1, a1, 18
	add	a0, a0, a1
	ret

