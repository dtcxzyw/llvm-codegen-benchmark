func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

