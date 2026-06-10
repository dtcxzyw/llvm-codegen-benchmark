func0000000000000001:
	xori	a0, a0, 63
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000002:
	li	a1, -2
	not	a0, a0
	rol	a0, a1, a0
	ret

