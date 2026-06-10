.LCPI0_0:
	.quad	82351536043346212
func000000000000001a:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srai	a0, a0, 4
	mul	a0, a0, a3
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	addi	a3, a0, -1
	ld	a2, %lo(.LCPI0_0)(a2)
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	minu	a0, a0, a2
	ret

