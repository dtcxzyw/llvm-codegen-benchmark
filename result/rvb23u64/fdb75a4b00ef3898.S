func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	srlw	a1, a2, a1
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
