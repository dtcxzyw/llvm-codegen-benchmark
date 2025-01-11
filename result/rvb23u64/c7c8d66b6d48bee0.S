func00000000000001e4:
	srai	a1, a1, 2
	srai	a0, a0, 4
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	srai	a1, a1, 32
	srai	a0, a0, 2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	srai	a1, a1, 32
	srai	a0, a0, 2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

