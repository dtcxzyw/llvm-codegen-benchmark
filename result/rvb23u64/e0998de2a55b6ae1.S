func0000000000000008:
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret

