func0000000000000053:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 4
	sltiu	a2, a2, 240
	sub	a3, a3, a2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 856
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	li	a3, 88
	addi	a2, a2, 944
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 100
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 240
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

