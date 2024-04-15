func0000000000000061:                   # @func0000000000000061
	slt	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slt	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sub	a0, a0, a1
	ret
