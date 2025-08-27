func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	addiw	a1, a1, 16
	maxu	a0, a0, a1
	ret

