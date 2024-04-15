func000000000000000c:                   # @func000000000000000c
	sext.h	a3, a1
	add	a1, a1, a2
	sext.h	a1, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
