func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

