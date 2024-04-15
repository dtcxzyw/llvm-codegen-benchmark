func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
