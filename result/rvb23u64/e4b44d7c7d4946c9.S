func0000000000000035:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000008d:
	srai	a2, a2, 4
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000030:
	sub	a1, a1, a2
	srai	a0, a0, 2
	li	a2, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

