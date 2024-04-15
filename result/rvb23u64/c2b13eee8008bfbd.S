func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sltiu	a1, a1, -14
	czero.nez	a0, a0, a1
	li	a2, 14
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
