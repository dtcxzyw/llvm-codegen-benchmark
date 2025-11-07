func000000000000048c:
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret

