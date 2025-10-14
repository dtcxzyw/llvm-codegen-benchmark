func0000000000000502:
	zext.w	a2, a0
	addi	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

