func0000000000000001:
	xori	a0, a0, 1
	bexti	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 10
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	xori	a0, a0, 1
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret

