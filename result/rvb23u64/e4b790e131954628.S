func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

