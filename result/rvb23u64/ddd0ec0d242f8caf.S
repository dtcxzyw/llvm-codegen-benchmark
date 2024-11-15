func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 3
	sub	a2, a2, a1
	sltiu	a0, a0, 4
	czero.nez	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	sltiu	a0, a0, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
