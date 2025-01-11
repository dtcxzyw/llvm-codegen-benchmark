func0000000000000006:
	sllw	a1, a1, a2
	andi	a1, a1, 255
	srlw	a0, a1, a0
	ret

func0000000000000000:
	sllw	a1, a1, a2
	zext.h	a1, a1
	srlw	a0, a1, a0
	ret

