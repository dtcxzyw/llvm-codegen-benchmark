func0000000000000028:
	sext.w	a1, a1
	slti	a1, a1, 74
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	slli	a0, a0, 2
	li	a2, 4
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	slli	a0, a0, 4
	li	a2, 16
	slti	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a0, a0, 2
	li	a2, 4
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

