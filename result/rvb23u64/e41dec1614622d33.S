func0000000000000021:
	andi	a2, a0, -2
	addiw	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	seqz	a0, a0
	ret

