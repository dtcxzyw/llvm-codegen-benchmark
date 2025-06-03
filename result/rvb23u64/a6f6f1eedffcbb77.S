func0000000000000046:
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	min	a1, a1, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	min	a3, a1, a3
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

