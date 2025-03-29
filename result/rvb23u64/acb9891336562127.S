func0000000000000004:
	zext.b	a2, a1
	slli	a1, a1, 8
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret

