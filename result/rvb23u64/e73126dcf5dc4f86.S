func000000000000001b:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	andi	a2, a2, 3
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a1, a1
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

