func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	neg	a2, a2
	slti	a0, a0, 0
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
