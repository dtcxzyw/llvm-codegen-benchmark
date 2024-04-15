func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	andn	a1, a2, a1
	sltiu	a0, a0, -13
	czero.nez	a1, a1, a0
	li	a2, 13
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
