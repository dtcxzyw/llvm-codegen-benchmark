func0000000000000002:
	sext.w	a0, a0
	negw	a1, a1
	min	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 496
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000003:
	li	a2, 4
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000001:
	lui	a2, 2
	addi	a2, a2, -193
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

