func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a3, a1, 17
	czero.nez	a4, a0, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	slti	a1, a1, 9
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a3, a1, 0
	czero.nez	a4, a0, a3
	czero.eqz	a2, a2, a3
	or	a2, a2, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
