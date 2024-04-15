func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 20
	czero.eqz	a2, a3, a2
	lui	a3, 14
	addiw	a3, a3, -634
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	li	a3, 40
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
