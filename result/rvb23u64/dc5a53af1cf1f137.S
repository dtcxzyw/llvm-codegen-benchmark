func0000000000000005:
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	addi	a0, a0, 28
	andi	a0, a0, 31
	ret

