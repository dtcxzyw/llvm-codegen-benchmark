func000000000000000f:
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	slli.uw	a1, a1, 5
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

