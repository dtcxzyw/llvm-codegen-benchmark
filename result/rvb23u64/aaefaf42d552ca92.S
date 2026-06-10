func0000000000000001:
	li	a1, 64
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 32
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 2
	addiw	a0, a0, -5
	minu	a0, a0, a1
	ret

func000000000000000d:
	li	a1, 10
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

