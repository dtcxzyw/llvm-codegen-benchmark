func0000000000000071:                   # @func0000000000000071
	bset	a2, zero, a2
	or	a0, a0, a1
	czero.eqz	a0, a2, a0
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	zext.w	a1, a1
	sltiu	a0, a0, 2
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
