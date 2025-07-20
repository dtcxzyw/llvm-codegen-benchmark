func0000000000000014:
	li	a1, 62
	sub	a1, a1, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

func0000000000000034:
	neg	a1, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret

