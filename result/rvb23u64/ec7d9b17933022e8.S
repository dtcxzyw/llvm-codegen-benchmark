func0000000000000053:
	andi	a2, a2, 255
	li	a3, 2
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	li	a3, 88
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 255
	li	a3, 4
	sltiu	a2, a2, 5
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000050:
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

