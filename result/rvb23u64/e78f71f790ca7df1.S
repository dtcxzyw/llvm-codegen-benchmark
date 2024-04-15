func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret
