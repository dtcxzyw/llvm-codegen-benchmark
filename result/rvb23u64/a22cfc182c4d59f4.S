func0000000000000006:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 16
	min	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000126:
	sext.w	a2, a0
	subw	a0, a0, a1
	li	a3, 255
	min	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000001a6:
	sext.w	a2, a0
	subw	a0, a0, a1
	bseti	a3, zero, 11
	min	a0, a0, a3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

