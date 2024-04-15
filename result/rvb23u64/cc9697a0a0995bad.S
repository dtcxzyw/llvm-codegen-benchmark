func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	slti	a3, a2, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
