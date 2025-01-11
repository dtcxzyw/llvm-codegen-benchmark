func0000000000000301:
	andi	a0, a0, 255
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 255
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 255
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000201:
	andi	a0, a0, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

