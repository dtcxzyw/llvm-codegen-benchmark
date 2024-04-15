func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret
