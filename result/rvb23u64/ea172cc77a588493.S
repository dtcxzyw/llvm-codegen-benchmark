func0000000000000010:
	zext.b	a2, a2
	sltiu	a2, a2, 56
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

