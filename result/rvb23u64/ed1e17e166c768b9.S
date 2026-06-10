func0000000000000076:
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret

func0000000000000056:
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

func0000000000000072:
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

