func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.nez	a0, a1, a0
	mulw	a0, a0, a2
	ret

