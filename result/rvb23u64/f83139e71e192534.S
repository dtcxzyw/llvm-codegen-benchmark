func0000000000000001:
	li	a2, 1
	andn	a1, a2, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 20
	seqz	a0, a0
	ret

