func0000000000000002:
	sext.b	a1, a1
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	sext.b	a1, a1
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.b	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

