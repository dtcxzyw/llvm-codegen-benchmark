func000000000000014a:
	sext.w	a1, a1
	sext.h	a0, a0
	slt	a1, a0, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

