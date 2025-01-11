func000000000000005a:
	srai	a2, a2, 30
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	srai	a2, a2, 32
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

