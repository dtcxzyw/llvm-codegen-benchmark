func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	max	a0, a0, zero
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

