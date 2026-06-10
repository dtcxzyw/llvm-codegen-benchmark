func0000000000000003:
	li	a3, 64
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a1, a3
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	li	a3, 4
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000037:
	li	a3, 8
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 64
	addi	a3, a3, -16
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a1, a3
	add.uw	a0, a1, a0
	ret

func0000000000000034:
	lui	a3, 1
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	li	a3, 64
	sext.w	a1, a1
	subw	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

