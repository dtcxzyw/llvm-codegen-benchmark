func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -9
	sltiu	a0, a1, 30
	ret

