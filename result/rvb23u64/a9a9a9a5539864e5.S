func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	maxu	a1, a1, a2
	max	a0, a1, a0
	ret

