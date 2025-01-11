func0000000000000001:
	remu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	remu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

