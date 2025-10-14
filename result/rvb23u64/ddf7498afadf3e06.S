func0000000000000021:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 6
	sub	a3, a3, a2
	addiw	a2, a1, -4
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

