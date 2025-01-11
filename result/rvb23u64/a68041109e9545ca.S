func0000000000000087:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, 17
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

