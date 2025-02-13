.LCPI0_0:
	.quad	3816567739388183093
func0000000000000015:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srai	a1, a1, 3
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret

