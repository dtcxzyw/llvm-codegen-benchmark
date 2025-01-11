func0000000000000034:
	add	a1, a1, a2
	andi	a0, a0, 255
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret

