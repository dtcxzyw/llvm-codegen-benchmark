func0000000000000000:
	sext.w	a3, a2
	sext.w	a1, a1
	maxu	a1, a1, a3
	subw	a1, a1, a2
	mulw	a0, a0, a1
	ret

