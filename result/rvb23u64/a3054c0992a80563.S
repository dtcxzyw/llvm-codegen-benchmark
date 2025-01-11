func0000000000000068:
	addi	a2, a2, 8
	sltiu	a1, a1, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

