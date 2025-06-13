func0000000000000053:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 240
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	li	a3, 856
	czero.eqz	a2, a3, a2
	addi	a2, a2, 856
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000013:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000050:
	andi	a1, a1, 1
	zext.b	a2, a2
	sltiu	a2, a2, 240
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

