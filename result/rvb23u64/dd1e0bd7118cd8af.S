func00000000000000a9:
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000098:
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000099:
	sext.w	a3, a1
	sext.w	a4, a2
	addi	a2, a2, 1
	slt	a3, a4, a3
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

