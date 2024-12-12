func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
