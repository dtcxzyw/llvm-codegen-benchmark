func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	addi	a1, a1, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, -3
	minu	a0, a1, a0
	snez	a0, a0
	ret

