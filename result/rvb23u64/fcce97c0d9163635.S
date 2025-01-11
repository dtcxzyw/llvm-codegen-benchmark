func0000000000000017:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	srai	a1, a1, 32
	sub	a0, a0, a1
	ret

