func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.h	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
