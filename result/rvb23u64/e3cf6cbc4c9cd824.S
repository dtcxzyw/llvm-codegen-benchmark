func0000000000000042:
	zext.b	a0, a0
	seqz	a1, a0
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	sh2add	a0, a0, a0
	ret

