func0000000000000018:
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 12
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret

