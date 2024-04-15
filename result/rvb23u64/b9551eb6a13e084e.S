func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	minu	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
