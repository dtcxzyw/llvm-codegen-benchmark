func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a0
	min	a3, a2, a1
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a0
	min	a3, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
