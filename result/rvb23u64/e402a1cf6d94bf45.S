func0000000000000006:
	addi	a1, a0, 1
	andn	a0, a1, a0
	ret

func0000000000000005:
	not	a0, a0
	ctz	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

