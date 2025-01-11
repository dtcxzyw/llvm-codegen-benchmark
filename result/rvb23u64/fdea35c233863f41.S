func000000000000004a:
	slti	a1, a1, 0
	addi	a3, a1, -1
	sh1add	a3, a3, a3
	sh3add	a2, a3, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

