func0000000000000004:                   # @func0000000000000004
	subw	a2, a0, a2
	zext.h	a2, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a2
	ret
