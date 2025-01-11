func000000000000002f:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

