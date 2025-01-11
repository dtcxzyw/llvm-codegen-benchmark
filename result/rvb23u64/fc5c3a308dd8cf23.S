func0000000000000007:
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000004:
	andi	a1, a1, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 192
	ret

