func00000000000000df:                   # @func00000000000000df
	li	a3, 9
	subw	a3, a3, a2
	zext.h	a1, a1
	sllw	a1, a1, a3
	add	a0, a0, a1
	ret
