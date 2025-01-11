func000000000000007b:
	sext.w	a2, a2
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret

func000000000000007a:
	sext.w	a2, a2
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a2, a2
	sh1add	a1, a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

