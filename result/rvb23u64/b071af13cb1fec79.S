func0000000000000043:
	sext.w	a1, a1
	li	a2, 62
	addi	a3, a1, -8
	czero.nez	a2, a2, a3
	addi	a1, a1, -16
	addi	a2, a2, -6
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	li	a2, 3
	addi	a3, a1, -2
	czero.nez	a2, a2, a3
	addi	a1, a1, -1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000203:
	sext.w	a1, a1
	sltiu	a2, a1, 128
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

