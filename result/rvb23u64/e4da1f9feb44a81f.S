func000000000000000d:
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 48
	ret

