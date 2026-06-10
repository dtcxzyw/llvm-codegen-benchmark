func0000000000000181:
	li	a2, 31
	zext.h	a0, a0
	slli	a2, a2, 10
	xor	a0, a0, a2
	andi	a1, a1, 1023
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

