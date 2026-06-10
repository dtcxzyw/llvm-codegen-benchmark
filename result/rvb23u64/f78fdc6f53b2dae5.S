.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000004:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add.uw	a1, a2, a1
	lui	a2, 81007
	xor	a0, a0, a1
	slli	a2, a2, 3
	xor	a0, a0, a3
	addi	a1, a2, -1615
	mul	a0, a0, a1
	ret

