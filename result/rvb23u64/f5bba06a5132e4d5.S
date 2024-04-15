func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a0
	sext.w	a1, a1
	cpopw	a0, a0
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	cpop	a2, a0
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	cpop	a2, a0
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
