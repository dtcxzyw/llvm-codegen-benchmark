func000000000000000a:
	add	a2, a2, a0
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

