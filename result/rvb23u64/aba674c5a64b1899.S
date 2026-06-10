func000000000000000a:
	addi	a2, a2, -32
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 80
	andi	a0, a0, 1
	addi	a1, a1, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

