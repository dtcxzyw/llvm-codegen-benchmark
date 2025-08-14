func0000000000000021:
	sext.w	a2, a0
	addw	a0, a0, a1
	lui	a1, 524288
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a0
	addw	a0, a0, a1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000006:
	addw	a1, a1, a0
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000046:
	addw	a1, a1, a0
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a1, a2, 4
	czero.nez	a0, a0, a1
	ret

