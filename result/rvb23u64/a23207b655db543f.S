func000000000000001f:
	zext.b	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	sh2add	a0, a0, a1
	zext.w	a0, a0
	ret

