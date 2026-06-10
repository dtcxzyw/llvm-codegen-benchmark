func0000000000000032:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000020:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

