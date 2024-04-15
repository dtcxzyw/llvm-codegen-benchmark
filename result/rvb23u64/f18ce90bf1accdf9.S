func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a4, a2
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
