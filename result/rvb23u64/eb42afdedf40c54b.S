func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

