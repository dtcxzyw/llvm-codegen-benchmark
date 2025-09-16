func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 1024
	minu	a0, a0, a1
	neg	a0, a0
	ret

