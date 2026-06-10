func000000000000000f:
	addi	a2, a2, 16
	andi	a0, a0, 1
	addi	a1, a1, 24
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	addi	a2, a2, 248
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

