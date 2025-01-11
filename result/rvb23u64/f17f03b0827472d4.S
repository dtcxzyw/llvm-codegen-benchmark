func00000000000000b1:
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

