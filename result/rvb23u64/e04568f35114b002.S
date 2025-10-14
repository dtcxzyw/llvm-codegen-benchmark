func000000000000018c:
	xor	a1, a1, a2
	addiw	a0, a0, -511
	sext.w	a1, a1
	sltiu	a1, a1, 512
	snez	a0, a0
	andn	a0, a0, a1
	ret

