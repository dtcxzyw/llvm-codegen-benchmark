func0000000000000001:
	srlw	a0, a0, a1
	andn	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000000:
	srlw	a0, a0, a1
	andn	a0, a0, a2
	zext.w	a0, a0
	ret

