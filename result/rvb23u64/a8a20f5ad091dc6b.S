func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000044:
	sub	a1, a1, a2
	li	a2, -1
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

