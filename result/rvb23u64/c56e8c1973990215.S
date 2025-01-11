func0000000000000003:
	sext.w	a1, a1
	lui	a2, 16
	minu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

