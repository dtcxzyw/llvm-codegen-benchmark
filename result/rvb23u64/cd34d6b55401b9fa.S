func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a3, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a3
	and	a0, a0, a2
	ret
