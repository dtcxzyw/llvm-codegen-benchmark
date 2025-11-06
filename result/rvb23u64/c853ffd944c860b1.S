func000000000000003f:
	zext.h	a2, a2
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	zext.h	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

