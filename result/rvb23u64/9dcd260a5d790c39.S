func000000000000000d:
	xor	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	li	a3, 1
	mul	a0, a0, a2
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func000000000000000f:
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 3
	li	a3, 1
	mul	a0, a0, a2
	czero.eqz	a2, a0, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

