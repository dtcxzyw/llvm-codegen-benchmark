func000000000000011a:
	sext.w	a3, a1
	addi	a2, a2, 1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

