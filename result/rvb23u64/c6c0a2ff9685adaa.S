func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -2
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
