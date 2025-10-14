func0000000000000001:
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -64
	seqz	a0, a0
	ret

