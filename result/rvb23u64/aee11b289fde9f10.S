func000000000000000d:
	li	a2, 64
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

func000000000000001d:
	li	a2, 1075
	sub	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	andn	a0, a0, a1
	ret

