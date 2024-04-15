func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	li	a4, -34
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	li	a4, 8
	czero.eqz	a3, a4, a3
	or	a2, a2, a3
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
