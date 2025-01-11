func0000000000000005:
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret

func0000000000000006:
	bclr	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 62
	bclr	a0, a0, a1
	ret

