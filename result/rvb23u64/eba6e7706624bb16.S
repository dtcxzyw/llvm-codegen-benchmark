func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

