func000000000000000a:
	subw	a2, a2, a1
	sext.w	a0, a0
	min	a0, a0, a2
	sgtz	a0, a0
	ret

