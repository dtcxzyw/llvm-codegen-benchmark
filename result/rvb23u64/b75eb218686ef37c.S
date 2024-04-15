func0000000000000080:                   # @func0000000000000080
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	czero.eqz	a2, a2, a3
	subw	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	sub	a0, a0, a1
	ret
