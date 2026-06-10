.LCPI0_0:
	.quad	2635249153617166336
func0000000000000000:
	andi	a1, a1, 1
	lui	a2, %hi(.LCPI0_0)
	addi	a1, a1, -1
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, -7
	add	a0, a0, a1
	zext.w	a0, a0
	mulhu	a0, a0, a2
	ret

