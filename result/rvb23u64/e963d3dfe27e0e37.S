func00000000000000a4:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 2
	srli	a1, a1, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func0000000000000084:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 2
	srli	a1, a1, 4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func00000000000000e4:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret

func00000000000000e8:
	sub	a2, a2, a1
	li	a1, 8
	srai	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

