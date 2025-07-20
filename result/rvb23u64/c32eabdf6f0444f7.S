func000000000000000a:
	sext.h	a2, a2
	add	a0, a0, a2
	sext.h	a1, a1
	sub	a0, a0, a1
	zext.w	a0, a0
	ret

