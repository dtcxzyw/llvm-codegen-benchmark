func0000000000000004:
	addi	a2, a1, -1
	addi	a3, a0, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

