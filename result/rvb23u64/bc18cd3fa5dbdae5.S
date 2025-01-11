func0000000000000000:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	max	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a3, a1
	sext.w	a2, a2
	min	a2, a2, a3
	max	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

