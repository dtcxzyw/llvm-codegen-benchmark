.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000551:                   # @func0000000000000551
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sh1add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 36158
	addiw	a1, a1, -848
	slli	a2, a1, 28
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
