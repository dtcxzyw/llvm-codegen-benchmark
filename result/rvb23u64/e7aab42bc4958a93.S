func0000000000000002:
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

