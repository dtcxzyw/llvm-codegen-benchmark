func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	lui	a3, 244
	maxu	a1, a1, a2
	addi	a3, a3, 576
	sltu	a0, a0, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

