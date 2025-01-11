func0000000000000014:
	sext.w	a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

