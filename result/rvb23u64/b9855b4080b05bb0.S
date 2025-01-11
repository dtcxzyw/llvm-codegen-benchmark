func000000000000000f:
	andi	a0, a0, 1
	addi	a2, a2, 16
	addi	a1, a1, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	addi	a2, a2, 248
	addi	a1, a1, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

