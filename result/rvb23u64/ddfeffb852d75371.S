func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
