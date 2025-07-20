func0000000000000088:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltiu	a1, a2, 9
	sltiu	a0, a0, 9
	andn	a0, a1, a0
	ret

