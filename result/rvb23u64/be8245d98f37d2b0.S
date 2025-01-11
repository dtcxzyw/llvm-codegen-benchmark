func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, 1900
	srli	a1, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret

