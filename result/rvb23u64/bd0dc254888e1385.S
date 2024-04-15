func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	andn	a0, a0, a2
	ret
