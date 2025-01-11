func0000000000000061:
	li	a2, 7
	andn	a1, a2, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	li	a2, 7
	andn	a1, a2, a1
	bext	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 31
	xori	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret

