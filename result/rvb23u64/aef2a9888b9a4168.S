func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	sext.h	a1, a1
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
