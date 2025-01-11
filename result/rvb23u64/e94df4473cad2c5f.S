func0000000000000006:
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 7
	or	a1, a1, a2
	xori	a1, a1, 42
	srlw	a0, a1, a0
	ret

