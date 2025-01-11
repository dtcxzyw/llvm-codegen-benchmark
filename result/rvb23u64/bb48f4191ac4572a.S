func0000000000000187:
	andi	a2, a2, 248
	addi	a1, a1, 1
	addi	a2, a2, -48
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000184:
	andi	a2, a2, 1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

