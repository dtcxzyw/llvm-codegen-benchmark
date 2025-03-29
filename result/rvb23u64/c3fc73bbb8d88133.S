func000000000000002c:
	sext.w	a2, a2
	zext.b	a3, a1
	seqz	a3, a3
	snez	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

