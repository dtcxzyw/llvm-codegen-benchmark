func0000000000000046:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a3, a1, 31
	min	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 8
	sext.w	a3, a0
	addi	a2, a2, -1
	xor	a2, a2, a1
	min	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

