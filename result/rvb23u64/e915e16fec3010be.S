func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	sext.b	a1, a1
	sext.h	a0, a0
	divw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	div	a0, a1, a0
	ret
