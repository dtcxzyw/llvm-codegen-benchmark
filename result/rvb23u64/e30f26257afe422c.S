func000000000000002c:
	sub	a1, a0, a1
	addi	a1, a1, -8
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sub	a1, a0, a1
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sub	a1, a0, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

