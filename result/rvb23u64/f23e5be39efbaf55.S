func0000000000000003:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 1
	ret

