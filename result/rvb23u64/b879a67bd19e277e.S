func0000000000000002:
	srai	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 5
	minu	a0, a0, a2
	ret

