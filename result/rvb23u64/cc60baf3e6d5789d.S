func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

