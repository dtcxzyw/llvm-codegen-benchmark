func0000000000000001:
	andi	a1, a1, 15
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 3
	addi	a0, a0, -34
	czero.nez	a0, a0, a1
	addi	a0, a0, 34
	ret

