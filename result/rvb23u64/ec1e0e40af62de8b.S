func0000000000000000:
	andn	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andn	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret

