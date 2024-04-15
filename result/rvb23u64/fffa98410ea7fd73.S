func0000000000000085:                   # @func0000000000000085
	add	a2, a2, a0
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
