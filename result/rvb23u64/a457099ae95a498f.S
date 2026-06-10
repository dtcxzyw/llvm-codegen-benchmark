func0000000000000101:
	srliw	a2, a0, 31
	add	a0, a0, a2
	addiw	a1, a1, 1
	sraiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

