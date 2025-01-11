func000000000000000a:
	sub	a0, a0, a1
	srai	a0, a0, 3
	srli	a0, a0, 1
	addi	a0, a0, 511
	ret

func000000000000000b:
	sub	a0, a0, a1
	srai	a0, a0, 4
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret

