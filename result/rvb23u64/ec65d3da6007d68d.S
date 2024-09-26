func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
