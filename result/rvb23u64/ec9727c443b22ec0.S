func0000000000000005:
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	lui	a1, 1044480
	minu	a0, a0, a1
	lui	a1, 4096
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a0, a0
	lui	a1, 32
	minu	a0, a0, a1
	addi	a0, a0, 16
	ret

