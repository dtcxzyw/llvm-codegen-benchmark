.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	rori	a1, a1, 33
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 63
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000024:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	rori	a1, a1, 33
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	rori	a1, a1, 63
	add	a0, a0, a1
	ret

