func0000000000000001:
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

