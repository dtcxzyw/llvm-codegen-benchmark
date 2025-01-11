func0000000000000004:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 2
	maxu	a0, a0, a1
	sltu	a0, a0, a2
	ret

