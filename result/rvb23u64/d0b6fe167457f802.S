func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 44
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 14
	mulw	a0, a1, a0
	ret

