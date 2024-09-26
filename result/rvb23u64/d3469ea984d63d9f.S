func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
