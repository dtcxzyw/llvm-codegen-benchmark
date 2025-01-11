func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	ret

