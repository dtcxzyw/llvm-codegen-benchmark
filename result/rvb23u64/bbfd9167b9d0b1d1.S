func000000000000000a:
	sext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a1, a1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	addi	a1, a1, 16
	minu	a0, a0, a1
	ret

