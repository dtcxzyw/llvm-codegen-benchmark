func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	minu	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	minu	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret
