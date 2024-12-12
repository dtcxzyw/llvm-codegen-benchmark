func0000000000000121:                   # @func0000000000000121
	sext.w	a0, a0
	subw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
