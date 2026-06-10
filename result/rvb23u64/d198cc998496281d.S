func000000000000000a:
	li	a1, 2
	srai	a0, a0, 2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

func000000000000000b:
	li	a1, 1
	srai	a0, a0, 3
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret

