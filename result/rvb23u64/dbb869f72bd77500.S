func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -1076
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -1076
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
