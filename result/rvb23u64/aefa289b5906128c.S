func000000000000042c:
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

