func0000000000000020:
	zext.b	a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	zext.h	a2, a2
	sh3add	a0, a2, a0
	zext.b	a1, a1
	sh3add	a0, a1, a0
	ret

