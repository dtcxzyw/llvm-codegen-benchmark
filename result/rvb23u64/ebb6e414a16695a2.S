.LCPI0_0:
	.quad	3816567739388183093
func0000000000000aa1:
	srai	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, 36158
	addiw	a3, a3, -848
	sh1add	a1, a1, a2
	slli	a2, a3, 28
	add	a0, a0, a1
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

