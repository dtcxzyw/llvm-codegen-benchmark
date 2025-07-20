func000000000000007c:
	slli	a3, a2, 8
	sub	a2, a2, a1
	sub	a3, a3, a2
	zext.h	a3, a3
	zext.h	a0, a0
	divuw	a0, a3, a0
	ret

