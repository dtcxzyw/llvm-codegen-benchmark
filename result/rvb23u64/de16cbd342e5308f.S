func000000000000001b:
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret

