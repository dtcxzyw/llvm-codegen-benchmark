func0000000000000004:
	andi	a1, a1, 255
	addi	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001a:
	sext.b	a1, a1
	addi	a0, a0, 1
	li	a2, 24
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

