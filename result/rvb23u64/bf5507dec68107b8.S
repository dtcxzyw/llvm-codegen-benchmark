func0000000000000002:
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 60
	minu	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	lui	a1, 131072
	addiw	a0, a0, 1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a1, 19
	max	a0, a0, a1
	lui	a1, 122
	addi	a1, a1, 287
	min	a0, a0, a1
	addi	a0, a0, 1
	ret

