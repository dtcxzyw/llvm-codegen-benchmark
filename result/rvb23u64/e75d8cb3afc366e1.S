func00000000000000a6:                   # @func00000000000000a6
	sext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
