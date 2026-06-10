.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 235216
	or	a0, a0, a1
	addi	a1, a3, -328
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

