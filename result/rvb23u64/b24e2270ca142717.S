func000000000000001f:
	zext.h	a2, a2
	or	a1, a1, a2
	slli	a2, a1, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

