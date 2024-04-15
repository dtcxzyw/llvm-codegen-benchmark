func0000000000000010:                   # @func0000000000000010
	minu	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a1, a2
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a1, a1, a0
	slliw	a0, a1, 3
	ret
