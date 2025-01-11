func000000000000002c:
	andi	a0, a0, 255
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	bexti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

