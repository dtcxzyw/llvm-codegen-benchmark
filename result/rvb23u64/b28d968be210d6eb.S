func0000000000000001:
	andi	a1, a1, 7
	addi	a1, a1, -5
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 1
	ret

