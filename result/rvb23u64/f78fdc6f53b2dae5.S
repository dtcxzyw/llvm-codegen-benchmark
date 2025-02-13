.LCPI0_0:
	.quad	-4734510112055689544
func0000000000000004:
	add.uw	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	lui	a2, 81007
	slli	a2, a2, 3
	xor	a0, a0, a1
	addi	a1, a2, -1615
	mul	a0, a0, a1
	ret

