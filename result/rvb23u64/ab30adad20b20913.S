func0000000000000021:
	sext.w	a2, a2
	zext.b	a1, a1
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

