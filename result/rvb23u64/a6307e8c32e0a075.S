func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	sext.h	a2, a2
	subw	a1, a1, a0
	add	a1, a1, a2
	zext.w	a0, a1
	ret
