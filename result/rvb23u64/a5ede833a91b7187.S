func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	bexti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

