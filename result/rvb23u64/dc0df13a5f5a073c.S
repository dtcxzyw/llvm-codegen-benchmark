func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	andn	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

