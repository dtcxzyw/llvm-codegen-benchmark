func00000000000000df:                   # @func00000000000000df
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
