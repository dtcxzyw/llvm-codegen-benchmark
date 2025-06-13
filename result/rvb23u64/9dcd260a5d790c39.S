func000000000000000d:
	xor	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
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
	xor	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	addi	a2, a0, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

