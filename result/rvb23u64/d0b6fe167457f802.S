func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -24
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	li	a3, 44
	addi	a2, a2, 60
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -2
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	li	a3, 14
	addi	a2, a2, 12
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	mulw	a0, a1, a0
	ret

