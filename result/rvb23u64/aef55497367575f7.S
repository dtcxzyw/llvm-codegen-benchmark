func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
