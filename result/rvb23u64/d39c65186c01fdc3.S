func0000000000000040:
	sltiu	a3, a2, 9
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

