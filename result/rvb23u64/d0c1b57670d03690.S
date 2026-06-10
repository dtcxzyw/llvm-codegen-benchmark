func0000000000000006:
	subw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

