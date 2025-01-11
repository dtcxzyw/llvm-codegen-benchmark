func0000000000000180:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sgtz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret

