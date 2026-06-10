func0000000000000004:
	li	a1, 16
	bset	a0, zero, a0
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 4
	sllw	a0, a1, a0
	li	a1, 64
	minu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -1
	sllw	a0, a1, a0
	li	a1, -2
	minu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 200
	lui	a2, 29
	sllw	a0, a1, a0
	addi	a1, a2, 1216
	minu	a0, a0, a1
	ret

