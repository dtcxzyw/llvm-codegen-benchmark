func0000000000000026:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

