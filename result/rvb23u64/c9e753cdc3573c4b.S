func0000000000000003:
	xori	a1, a1, 7
	bclr	a0, a0, a1
	ret

func0000000000000002:
	xori	a1, a1, 1
	bclr	a0, a0, a1
	ret

func0000000000000001:
	xori	a1, a1, 31
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

