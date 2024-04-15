func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a0
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltu	a0, a2, a1
	ret
