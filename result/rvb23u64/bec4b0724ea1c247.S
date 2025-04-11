func0000000000000009:
	sext.w	a1, a0
	addiw	a0, a0, -64
	minu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a1, a0
	addiw	a0, a0, -3
	minu	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000069:
	sext.w	a1, a0
	addiw	a0, a0, -3
	minu	a0, a1, a0
	ret

