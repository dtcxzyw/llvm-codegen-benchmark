func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 47
	czero.eqz	a2, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -47
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

