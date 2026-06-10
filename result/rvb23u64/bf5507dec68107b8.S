func0000000000000002:
	li	a1, 2
	sext.w	a0, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	li	a1, 60
	minu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, -1
	sext.w	a0, a0
	max	a0, a0, a1
	lui	a1, 131072
	addiw	a0, a0, 1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 19
	sext.w	a0, a0
	lui	a2, 122
	max	a0, a0, a1
	addi	a1, a2, 287
	min	a0, a0, a1
	addi	a0, a0, 1
	ret

