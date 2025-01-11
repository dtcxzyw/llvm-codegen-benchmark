func0000000000000050:
	sub	a2, a2, a1
	sltiu	a1, a2, 65
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

