func000000000000000a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a0, a0, -1
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

