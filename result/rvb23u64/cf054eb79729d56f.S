func0000000000000021:
	sext.w	a1, a1
	li	a2, -10
	andi	a0, a0, 8
	czero.eqz	a1, a2, a1
	li	a2, 78
	addi	a1, a1, 79
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	li	a2, 61
	andi	a0, a0, 253
	czero.eqz	a1, a2, a1
	li	a2, 584
	addi	a0, a0, -4
	addi	a1, a1, 636
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

