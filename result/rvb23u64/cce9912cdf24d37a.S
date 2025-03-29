func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 2
	czero.nez	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

