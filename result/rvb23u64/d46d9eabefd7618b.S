func00000000000031f4:
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret

func00000000000061f4:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 7
	ret

func00000000000060a1:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

