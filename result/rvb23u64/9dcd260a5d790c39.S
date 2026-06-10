func000000000000000d:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	xor	a1, a1, a2
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000f:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a0, a0, 3
	mul	a0, a0, a3
	xor	a1, a1, a2
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

