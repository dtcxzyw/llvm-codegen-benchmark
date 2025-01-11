func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	sraiw	a1, a1, 24
	sext.w	a0, a0
	add	a0, a0, a1
	ret

