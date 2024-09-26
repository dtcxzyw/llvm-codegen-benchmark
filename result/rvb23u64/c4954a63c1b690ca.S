func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a0, a0, a2
	sext.h	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
