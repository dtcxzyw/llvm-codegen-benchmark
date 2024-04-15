func0000000000000000:                   # @func0000000000000000
	minu	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a1
	sext.w	a2, a2
	minu	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
