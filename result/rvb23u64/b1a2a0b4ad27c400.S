func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	andi	a0, a0, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
