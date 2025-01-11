func000000000000000a:
	sext.w	a0, a0
	bexti	a1, a1, 20
	li	a2, 1
	max	a0, a0, zero
	addiw	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

