func0000000000000000:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	max	a2, a2, zero
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

