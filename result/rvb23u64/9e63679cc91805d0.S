func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	sext.h	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
