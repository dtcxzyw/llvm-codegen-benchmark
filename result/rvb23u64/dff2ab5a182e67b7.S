func0000000000000302:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 24
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 128
	czero.nez	a0, a1, a0
	ret

