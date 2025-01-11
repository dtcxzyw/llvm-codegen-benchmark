func0000000000000003:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

