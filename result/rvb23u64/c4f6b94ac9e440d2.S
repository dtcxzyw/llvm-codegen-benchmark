func00000000000002a8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000003a8:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, -3
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

