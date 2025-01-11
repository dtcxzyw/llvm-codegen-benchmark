func0000000000000001:
	andi	a2, a2, 4
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	bexti	a2, a2, 10
	and	a0, a0, a1
	or	a0, a0, a2
	ret

