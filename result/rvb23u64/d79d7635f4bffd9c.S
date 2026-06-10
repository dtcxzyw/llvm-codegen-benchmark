func0000000000000017:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret

