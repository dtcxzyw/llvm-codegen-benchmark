func00000000000000fc:
	andi	a2, a2, 255
	slli	a3, a1, 8
	subw	a3, a3, a1
	add	a2, a2, a3
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret

