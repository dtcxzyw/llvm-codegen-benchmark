func0000000000000026:
	srai	a2, a2, 3
	remu	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

