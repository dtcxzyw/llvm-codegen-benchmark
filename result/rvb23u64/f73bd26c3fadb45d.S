func0000000000000004:
	li	a1, 10
	subw	a1, a1, a0
	li	a0, 15
	min	a0, a1, a0
	max	a0, a0, zero
	ret

func0000000000000000:
	negw	a0, a0
	li	a1, 3
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	ret

