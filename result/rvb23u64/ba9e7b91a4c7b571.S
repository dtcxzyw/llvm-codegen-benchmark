func0000000000000106:
	sext.w	a0, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	ret

