func0000000000000020:
	srliw	a1, a0, 16
	li	a2, -3
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	li	a2, 8
	addi	a1, a1, -16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000023:
	srliw	a1, a0, 16
	li	a2, -3
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	ret

func0000000000000007:
	sext.w	a1, a0
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a0
	li	a2, 6
	sltiu	a1, a1, 10
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	li	a2, 10
	slti	a1, a1, 23
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

