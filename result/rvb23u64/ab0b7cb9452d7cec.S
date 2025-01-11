.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	rori	a0, a0, 33
	mul	a0, a0, a1
	rori	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func0000000000000009:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	rori	a0, a0, 33
	mul	a0, a0, a1
	rori	a0, a0, 63
	ret

