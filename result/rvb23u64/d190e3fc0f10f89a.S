func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

