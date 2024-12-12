func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 7
	min	a1, a1, a3
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
