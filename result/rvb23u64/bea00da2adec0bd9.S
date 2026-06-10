func00000000000000fc:
	slli	a3, a1, 8
	zext.b	a2, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret

