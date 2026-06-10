func0000000000000000:
	li	a1, 255
	sext.w	a0, a0
	max	a0, a0, zero
	min	a0, a0, a1
	ret

