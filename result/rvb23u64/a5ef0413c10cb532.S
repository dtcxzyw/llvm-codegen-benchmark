func0000000000000000:
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	addw	a1, a1, a2
	minu	a0, a1, a0
	ret

