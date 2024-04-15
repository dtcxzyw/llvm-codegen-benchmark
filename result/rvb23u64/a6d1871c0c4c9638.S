func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	sext.h	a2, a2
	min	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a2, a0
	subw	a0, a0, a1
	ret
