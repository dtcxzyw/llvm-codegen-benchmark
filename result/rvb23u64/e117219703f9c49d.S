func0000000000000187:
	andi	a1, a1, 255
	addi	a2, a2, 23
	addi	a1, a1, -13
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a2, a2, 2
	addi	a1, a1, -75
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

