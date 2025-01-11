func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a1, a1, zero
	max	a0, a0, zero
	subw	a0, a0, a1
	ret

