func00000000000014ca:
	li	a1, 1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000014c6:
	li	a1, 1
	sext.w	a0, a0
	min	a2, a0, a1
	max	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 4
	ret

func0000000000001884:
	lui	a1, 784384
	sext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 3
	ret

func0000000000000884:
	lui	a1, 784384
	sext.w	a0, a0
	minu	a2, a0, a1
	maxu	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 3
	ret

