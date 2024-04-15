func0000000000000022:                   # @func0000000000000022
	li	a3, 13
	sub	a3, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	li	a3, 276
	sub	a3, a3, a2
	srliw	a1, a1, 11
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	neg	a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 512
	sub	a3, a3, a2
	sltiu	a1, a1, 512
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
