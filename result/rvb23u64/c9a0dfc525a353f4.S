func0000000000000026:
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a2, a1, 2
	addi	a1, a1, 1
	addi	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

