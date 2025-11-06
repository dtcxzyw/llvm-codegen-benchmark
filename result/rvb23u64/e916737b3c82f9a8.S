.LCPI0_0:
	.quad	164703072086692425
func000000000000003b:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

