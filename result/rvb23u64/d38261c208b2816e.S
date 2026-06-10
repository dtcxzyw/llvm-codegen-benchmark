func000000000000000e:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	ret

func0000000000000000:
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret

