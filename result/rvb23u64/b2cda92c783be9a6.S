func0000000000000002:
	xori	a0, a0, 4
	li	a1, 15
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	xori	a0, a0, 7
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

