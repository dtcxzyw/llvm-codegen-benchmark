func00000000000000c1:
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	slti	a0, a0, 0
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

