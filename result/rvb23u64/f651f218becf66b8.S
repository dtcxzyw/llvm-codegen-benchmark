func0000000000000001:
	sext.w	a0, a0
	and	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

