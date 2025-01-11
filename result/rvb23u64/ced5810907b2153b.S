func0000000000000041:
	srlw	a1, a1, a2
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	bext	a1, a1, a2
	bext	a0, a0, a1
	seqz	a0, a0
	ret

