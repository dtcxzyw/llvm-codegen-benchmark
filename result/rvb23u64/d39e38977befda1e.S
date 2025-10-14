func0000000000000021:
	addiw	a1, a1, -2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sltiu	a1, a1, 1025
	andn	a0, a1, a0
	ret

