func0000000000000005:
	sext.w	a2, a2
	li	a3, 13
	addi	a2, a2, -15
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 255
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sllw	a0, a1, a0
	ret

