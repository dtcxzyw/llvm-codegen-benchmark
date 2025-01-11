func000000000000000a:
	sub	a1, a1, a0
	srai	a1, a1, 2
	addi	a1, a1, 1
	li	a0, 2
	maxu	a0, a1, a0
	ret

func000000000000000b:
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a1, a1, 1
	li	a0, 1
	maxu	a0, a1, a0
	ret

