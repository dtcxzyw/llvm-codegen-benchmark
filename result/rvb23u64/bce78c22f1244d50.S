func0000000000000008:
	subw	a0, a0, a1
	li	a1, 127
	min	a0, a0, a1
	xori	a0, a0, -128
	ret

