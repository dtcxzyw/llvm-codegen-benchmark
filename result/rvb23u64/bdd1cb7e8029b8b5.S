func000000000000000c:
	slt	a2, a0, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 902
	czero.nez	a0, a0, a1
	addi	a0, a0, -902
	ret

func0000000000000014:
	slt	a2, a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, 902
	czero.nez	a0, a0, a1
	addi	a0, a0, -902
	ret

