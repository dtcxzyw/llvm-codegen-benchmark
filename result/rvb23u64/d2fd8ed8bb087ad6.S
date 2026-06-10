func0000000000000001:
	lui	a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1023
	minu	a0, a0, a1
	andi	a0, a0, 7
	ret

