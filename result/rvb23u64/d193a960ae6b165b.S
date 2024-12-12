func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, -3
	snez	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
