func0000000000000000:
	sext.w	a2, a2
	max	a2, a2, zero
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

