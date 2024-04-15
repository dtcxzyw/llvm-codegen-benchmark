func0000000000000085:                   # @func0000000000000085
	sltu	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a1, a0
	ret
