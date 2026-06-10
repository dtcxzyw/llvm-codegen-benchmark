func0000000000000000:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

func000000000000001a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	ret

