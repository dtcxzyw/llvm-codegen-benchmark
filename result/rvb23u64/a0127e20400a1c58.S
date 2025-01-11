func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	add	a0, a0, a1
	ret

