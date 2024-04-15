func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	max	a0, a0, zero
	ret
