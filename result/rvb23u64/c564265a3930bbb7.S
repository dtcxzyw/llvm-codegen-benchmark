func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, zero
	slt	a0, a1, a0
	ret
func000000000000017a:                   # @func000000000000017a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
