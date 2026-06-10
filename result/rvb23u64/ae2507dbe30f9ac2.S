func0000000000000010:
	lui	a2, 64
	subw	a0, a0, a1
	addi	a2, a2, -16
	minu	a0, a0, a2
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 2
	minu	a0, a0, a1
	ret

func0000000000000011:
	subw	a0, a0, a1
	li	a1, 4
	minu	a0, a0, a1
	ret

