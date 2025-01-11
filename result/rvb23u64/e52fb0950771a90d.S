func0000000000000069:
	addi	a2, a2, 1
	maxu	a1, a1, a2
	li	a2, 4
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

