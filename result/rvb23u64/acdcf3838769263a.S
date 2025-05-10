func0000000000000022:
	addiw	a2, a2, -1
	sext.w	a1, a1
	min	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003a:
	addiw	a2, a2, -1
	sext.w	a1, a1
	min	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addiw	a1, a1, -1
	min	a1, a1, a2
	add	a0, a0, a1
	ret

