func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	clzw	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 32
	sltu	a0, a1, a0
	ret
