func0000000000000016:
	sext.w	a2, a2
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

