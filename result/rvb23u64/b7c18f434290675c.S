func000000000000002c:
	andi	a1, a1, 2047
	andi	a0, a0, 9
	addi	a1, a1, -128
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	bexti	a1, a1, 1
	andi	a0, a0, 7
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

