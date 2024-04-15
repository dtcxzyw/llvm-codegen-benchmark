func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a3, a1, a2
	li	a4, 1
	czero.eqz	a2, a4, a2
	or	a2, a2, a3
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	48038396025285290               # 0xaaaaaaaaaaaaaa
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a2
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	czero.nez	a2, a1, a2
	or	a2, a2, a3
	add	a1, a1, a2
	minu	a1, a1, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a4, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
