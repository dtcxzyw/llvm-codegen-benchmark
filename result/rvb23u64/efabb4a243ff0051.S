.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000084:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 54
	add	a0, a0, a2
	add	a0, a0, a1
	ret

