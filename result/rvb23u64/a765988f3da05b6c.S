func0000000000000021:
	sext.w	a0, a0
	negw	a1, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	sltiu	a0, a0, -18
	addi	a2, a2, -2
	czero.nez	a0, a2, a0
	addi	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a0, a0
	negw	a1, a1
	czero.eqz	a0, a1, a0
	ret

