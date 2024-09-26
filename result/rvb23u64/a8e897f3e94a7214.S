func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ret
