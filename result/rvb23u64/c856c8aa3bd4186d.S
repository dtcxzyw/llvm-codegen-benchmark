func0000000000000038:
	negw	a0, a0
	bset	a0, zero, a0
	ret

func0000000000000034:
	li	a1, 32
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

func000000000000003c:
	negw	a0, a0
	bset	a0, zero, a0
	ret

func000000000000003f:
	li	a1, 29
	subw	a1, a1, a0
	bset	a0, zero, a1
	ret

