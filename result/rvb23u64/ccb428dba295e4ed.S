func0000000000000013:
	sltu	a2, a1, a2
	neg	a2, a2
	li	a3, -1
	or	a1, a1, a2
	srli	a3, a3, 5
	minu	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

