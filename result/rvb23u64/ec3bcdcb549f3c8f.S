func0000000000000000:
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 4
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

func000000000000000d:
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a0, a0
	lui	a2, 64
	addi	a2, a2, -16
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, 30
	subw	a2, a2, a1
	minu	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a0, a0
	li	a2, 64
	subw	a2, a2, a1
	minu	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a0, a0
	li	a2, 8
	subw	a2, a2, a1
	minu	a0, a2, a0
	ret

