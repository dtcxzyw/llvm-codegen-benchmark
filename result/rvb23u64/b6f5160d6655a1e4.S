func0000000000000002:                   # @func0000000000000002
	sext.h	a2, a2
	sext.h	a1, a1
	subw	a1, a1, a2
	divw	a0, a1, a0
	ret
