func000000000000000a:
	sext.w	a1, a1
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

