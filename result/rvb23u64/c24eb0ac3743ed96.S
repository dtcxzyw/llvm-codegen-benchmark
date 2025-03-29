func0000000000000042:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	addi	a0, a0, -12
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

