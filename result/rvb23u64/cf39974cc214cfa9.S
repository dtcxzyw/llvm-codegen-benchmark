func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

