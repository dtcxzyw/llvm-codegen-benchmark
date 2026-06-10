func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

