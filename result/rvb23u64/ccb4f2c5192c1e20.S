func0000000000000001:
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 1
	sext.w	a0, a0
	max	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

