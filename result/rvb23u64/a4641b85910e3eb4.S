func000000000000040a:
	srli	a1, a1, 6
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

