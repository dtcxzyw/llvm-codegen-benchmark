func0000000000000002:
	srai	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret

