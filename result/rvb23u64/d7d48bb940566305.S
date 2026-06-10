func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	addw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000024:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 7
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000006c:
	addw	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 16
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, -2
	ret

