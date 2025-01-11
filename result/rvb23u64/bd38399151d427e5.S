func0000000000000008:
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	andi	a0, a0, 255
	mulw	a0, a1, a0
	ret

