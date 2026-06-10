func00000000000000a4:
	li	a2, -1
	srli	a2, a2, 3
	srai	a1, a1, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000084:
	li	a2, -1
	srli	a2, a2, 4
	srai	a1, a1, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000000e4:
	li	a2, -1
	srli	a2, a2, 4
	srai	a1, a1, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	li	a2, 8
	srai	a1, a1, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

