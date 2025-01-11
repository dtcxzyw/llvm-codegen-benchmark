func0000000000000003:
	sext.w	a0, a0
	li	a1, 4
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a1, 32
	addiw	a1, a1, -5
	minu	a0, a0, a1
	addi	a0, a0, 5
	ret

