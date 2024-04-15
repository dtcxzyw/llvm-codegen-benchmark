func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	min	a1, a1, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a1, a3
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	subw	a1, a1, a2
	min	a1, a1, a3
	subw	a0, a0, a1
	ret
