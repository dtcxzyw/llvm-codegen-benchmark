func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
