func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret

