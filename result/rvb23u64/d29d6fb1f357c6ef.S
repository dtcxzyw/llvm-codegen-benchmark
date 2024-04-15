func0000000000000128:                   # @func0000000000000128
	srli	a3, a2, 62
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
