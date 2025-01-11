func000000000000001f:
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	slliw	a1, a0, 3
	xor	a0, a0, a1
	ret

