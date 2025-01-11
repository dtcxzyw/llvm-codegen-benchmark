func00000000000001e6:
	sext.w	a1, a1
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

