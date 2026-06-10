func0000000000000021:
	slli	a2, a2, 63
	sext.w	a1, a1
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

