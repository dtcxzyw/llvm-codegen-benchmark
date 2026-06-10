func0000000000000144:
	srai	a1, a1, 3
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000104:
	srai	a1, a1, 1
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	ret

