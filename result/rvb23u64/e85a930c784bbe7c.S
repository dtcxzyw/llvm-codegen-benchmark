func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	ori	a2, a2, -193
	sltiu	a1, a1, 257
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	ori	a2, a2, 48
	sltiu	a1, a1, 10
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
