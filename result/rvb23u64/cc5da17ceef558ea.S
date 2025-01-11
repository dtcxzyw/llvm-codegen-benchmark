func0000000000000016:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	maxu	a0, a1, a0
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000012:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	maxu	a0, a1, a0
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000010:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	ret

