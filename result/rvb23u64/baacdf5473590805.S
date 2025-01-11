func0000000000000011:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 5
	ret

