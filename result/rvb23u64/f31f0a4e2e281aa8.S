func000000000000019c:
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 16
	sext.w	a3, a1
	sext.w	a4, a0
	addi	a2, a2, -1
	addw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

