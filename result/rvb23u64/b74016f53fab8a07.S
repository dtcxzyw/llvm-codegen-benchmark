func0000000000000000:
	sext.w	a2, a1
	sext.w	a0, a0
	maxu	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

