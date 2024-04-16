func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
