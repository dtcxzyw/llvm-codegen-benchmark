func0000000000000006:
	zext.b	a2, a1
	andi	a1, a1, 1
	seqz	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

