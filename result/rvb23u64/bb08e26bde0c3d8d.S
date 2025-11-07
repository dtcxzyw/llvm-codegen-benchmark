func000000000000002c:
	sext.w	a1, a1
	zext.b	a0, a0
	addi	a0, a0, -82
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

