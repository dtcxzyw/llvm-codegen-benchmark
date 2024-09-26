func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
