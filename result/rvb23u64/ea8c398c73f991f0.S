func0000000000000005:
	sext.w	a1, a1
	negw	a2, a0
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000029:
	negw	a2, a0
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	negw	a2, a0
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addi	a1, a1, -98
	mulw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -9
	li	a2, -4
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	mulw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	negw	a2, a0
	sltiu	a1, a1, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slti	a1, a1, 3
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000019:
	negw	a2, a0
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	negw	a2, a0
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000033:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

