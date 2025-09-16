func0000000000000013:
	sltu	a2, a1, a2
	neg	a2, a2
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

