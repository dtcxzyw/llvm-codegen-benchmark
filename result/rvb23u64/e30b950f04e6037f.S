func000000000000002c:
	sext.w	a2, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

