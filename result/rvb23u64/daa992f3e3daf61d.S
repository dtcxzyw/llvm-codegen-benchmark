func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a2, a2, 3
	subw	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a2, a2, 1
	sub	a1, a1, a2
	minu	a0, a1, a0
	ret
