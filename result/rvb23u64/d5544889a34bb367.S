func0000000000000021:
	zext.b	a2, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	czero.nez	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

