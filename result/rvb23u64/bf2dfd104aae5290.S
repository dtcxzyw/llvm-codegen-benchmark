func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
