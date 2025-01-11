func0000000000000001:
	andi	a0, a0, 1
	negw	a3, a0
	czero.eqz	a0, a1, a0
	or	a2, a2, a3
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

