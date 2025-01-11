func000000000000002c:
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

