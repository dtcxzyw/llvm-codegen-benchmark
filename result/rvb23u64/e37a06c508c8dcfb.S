func0000000000000006:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 15
	minu	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	minu	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 16
	minu	a0, a0, a1
	ret

