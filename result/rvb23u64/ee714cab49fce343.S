func0000000000000016:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

