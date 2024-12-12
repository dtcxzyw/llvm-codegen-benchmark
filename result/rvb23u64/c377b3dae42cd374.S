func0000000000000c88:                   # @func0000000000000c88
	sext.w	a0, a0
	sltiu	a3, a2, 258
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000c84:                   # @func0000000000000c84
	sext.w	a0, a0
	sltiu	a3, a2, 258
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
