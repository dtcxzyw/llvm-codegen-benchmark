func000000000000000b:
	li	a1, 19
	addiw	a0, a0, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 10
	addiw	a0, a0, 1
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 2
	addiw	a0, a0, -1
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000009:
	li	a1, 8
	addiw	a0, a0, -4
	minu	a0, a0, a1
	addiw	a0, a0, -2
	ret

