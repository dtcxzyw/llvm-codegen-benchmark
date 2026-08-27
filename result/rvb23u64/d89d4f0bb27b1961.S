func0000000000000181:
	li	a2, 31
	zext.h	a0, a0
	andi	a1, a1, 1023
	slli	a2, a2, 10
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

