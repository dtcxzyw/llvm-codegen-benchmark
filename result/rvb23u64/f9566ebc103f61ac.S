func0000000000000000:
	li	a2, 32
	sext.w	a3, a0
	subw	a2, a2, a1
	min	a1, a3, a2
	subw	a0, a0, a1
	ret

func0000000000000009:
	li	a2, 496
	sext.w	a3, a0
	subw	a2, a2, a1
	min	a1, a2, a3
	subw	a0, a0, a1
	ret

func0000000000000018:
	li	a2, 496
	sext.w	a3, a0
	subw	a2, a2, a1
	min	a1, a2, a3
	subw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	negw	a1, a1
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

