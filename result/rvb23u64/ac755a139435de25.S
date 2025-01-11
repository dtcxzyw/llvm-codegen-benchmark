func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret

