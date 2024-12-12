func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 50
	min	a1, a1, a2
	li	a2, 3
	slti	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
