func0000000000000002:
	sext.w	a0, a0
	negw	a1, a1
	min	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 496
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 2
	addi	a2, a2, -193
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

