func0000000000000003:
	li	a1, 1
	sext.w	a0, a0
	maxu	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 4
	sext.w	a0, a0
	maxu	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000000:
	li	a1, 258
	sext.w	a0, a0
	maxu	a0, a0, a1
	lui	a1, 8
	subw	a0, a1, a0
	ret

