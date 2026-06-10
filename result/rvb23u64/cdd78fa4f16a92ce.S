func0000000000000005:
	sext.w	a1, a1
	li	a2, 1024
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 73
	sext.w	a1, a1
	addi	a2, a2, 992
	minu	a1, a1, a2
	sub	a0, a1, a0
	ret

