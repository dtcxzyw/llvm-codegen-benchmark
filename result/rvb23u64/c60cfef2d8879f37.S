func000000000000000a:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000018:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000000b8:
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

