.LCPI0_0:
	.quad	82351536043346212               # 0x124924924924924
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	srai	a0, a0, 4
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
