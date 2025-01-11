func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	ret

