func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	min	a2, a1, a2
	sub	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	min	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a3, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
