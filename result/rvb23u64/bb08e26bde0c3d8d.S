func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -82
	czero.eqz	a0, a1, a0
	ret

