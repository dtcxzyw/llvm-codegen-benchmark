.LCPI0_0:
	.quad	-7046029288634856825
func000000000000001c:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 24
	lui	a4, 235216
	or	a1, a1, a2
	addi	a2, a4, -328
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

