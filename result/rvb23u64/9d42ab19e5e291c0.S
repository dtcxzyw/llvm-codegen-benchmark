func000000000000152a:
	sext.w	a3, a1
	addi	a1, a1, -16
	sgtz	a3, a3
	czero.eqz	a1, a1, a3
	addiw	a1, a1, 16
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000142a:
	sext.w	a3, a1
	addi	a1, a1, -16
	sgtz	a3, a3
	czero.eqz	a1, a1, a3
	addiw	a1, a1, 16
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

