func000000000000006f:
	sext.w	a3, a1
	sh1add	a2, a2, a2
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000060:
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	slli	a3, a2, 3
	or	a0, a0, a1
	sub	a3, a3, a2
	addw	a0, a0, a3
	ret

func0000000000000064:
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	li	a3, -10
	or	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

