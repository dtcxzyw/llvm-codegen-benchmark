func000000000000005a:
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	zext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

