func0000000000000002:
	andi	a2, a2, 255
	addi	a2, a2, -32
	andi	a1, a1, 255
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, 32
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

