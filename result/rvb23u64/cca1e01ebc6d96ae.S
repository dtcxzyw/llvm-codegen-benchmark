func000000000000008f:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

