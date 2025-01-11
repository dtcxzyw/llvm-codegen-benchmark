func000000000000000c:
	or	a1, a1, a2
	bexti	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, -1027
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

