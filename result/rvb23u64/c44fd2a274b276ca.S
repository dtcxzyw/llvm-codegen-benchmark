func0000000000000000:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a2, a1, 5
	slli	a1, a1, 10
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

