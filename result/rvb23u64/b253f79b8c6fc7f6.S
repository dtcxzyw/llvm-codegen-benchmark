func0000000000000041:
	addiw	a1, a1, -16
	seqz	a1, a1
	sllw	a0, a0, a1
	zext.w	a0, a0
	neg	a0, a0
	ret

