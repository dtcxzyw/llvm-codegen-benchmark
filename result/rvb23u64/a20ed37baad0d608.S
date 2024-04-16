func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	zext.h	a0, a0
	lui	a2, 16
	addiw	a2, a2, -235
	xor	a0, a0, a2
	li	a2, -23
	czero.eqz	a1, a2, a1
	czero.eqz	a1, a1, a0
	li	a2, -24
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	sltiu	a0, a0, 128
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	ret
