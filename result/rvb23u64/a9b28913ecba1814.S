func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a0, a2, a0
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	sh3add.uw	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

