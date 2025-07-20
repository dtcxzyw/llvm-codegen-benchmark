func0000000000000001:
	sub	a2, a2, a1
	andi	a2, a2, 4
	seqz	a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a2, a2, a1
	andi	a2, a2, 3
	snez	a1, a2
	and	a0, a0, a1
	ret

