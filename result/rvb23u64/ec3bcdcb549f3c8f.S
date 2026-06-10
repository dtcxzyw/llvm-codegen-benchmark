func0000000000000000:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	li	a2, 4
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

func000000000000000d:
	lui	a2, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 64
	addi	a2, a2, -16
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000004:
	li	a2, 30
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000f:
	li	a2, 64
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000005:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

