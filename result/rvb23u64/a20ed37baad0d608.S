func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a1, a1, 1
	lui	a2, 9
	addiw	a3, a2, 233
	czero.eqz	a1, a3, a1
	lui	a3, 16
	addiw	a3, a3, -235
	xor	a0, a0, a3
	czero.eqz	a1, a1, a0
	addiw	a2, a2, 232
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltiu	a0, a0, 128
	czero.nez	a0, a2, a0
	ret
