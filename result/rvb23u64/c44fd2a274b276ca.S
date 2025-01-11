func0000000000000000:
	sext.w	a1, a1
	li	a2, 1056
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

