func0000000000000000:
	andi	a0, a0, 1
	li	a2, -1
	slli	a2, a2, 48
	or	a1, a1, a2
	li	a2, -3
	slli	a2, a2, 49
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

