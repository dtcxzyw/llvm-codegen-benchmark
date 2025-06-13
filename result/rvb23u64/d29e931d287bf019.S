func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, -16
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a1, a1, 3
	li	a2, -64
	andi	a1, a1, -64
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

