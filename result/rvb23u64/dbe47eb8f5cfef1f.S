func0000000000000021:
	zext.b	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret

