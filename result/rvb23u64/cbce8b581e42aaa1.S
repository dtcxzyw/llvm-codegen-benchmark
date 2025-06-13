func000000000000000c:
	sext.w	a2, a1
	lui	a3, 7
	czero.eqz	a1, a1, a2
	addi	a3, a3, 1328
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	addi	a2, a2, 2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

