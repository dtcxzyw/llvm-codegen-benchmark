func000000000000000e:
	zext.h	a1, a1
	or	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret

