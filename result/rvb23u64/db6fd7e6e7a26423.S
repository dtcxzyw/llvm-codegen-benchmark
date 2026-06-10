func0000000000000708:
	lui	a3, 1048544
	addi	a3, a3, 30
	add	a3, a3, a2
	lui	a4, 16
	minu	a2, a3, a2
	addi	a4, a4, -16
	sltu	a2, a4, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

