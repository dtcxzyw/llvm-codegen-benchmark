func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	zext.w	a0, a0
	ret
