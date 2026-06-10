func0000000000000000:
	not	a3, a2
	minu	a1, a1, a3
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

