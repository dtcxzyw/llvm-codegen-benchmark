func0000000000000002:
	sext.w	a1, a1
	sext.w	a2, a0
	minu	a2, a2, a1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

