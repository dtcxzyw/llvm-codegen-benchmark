func0000000000000030:                   # @func0000000000000030
	xori	a1, a1, 1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
