func000000000000005f:                   # @func000000000000005f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000005b:                   # @func000000000000005b
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1023
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
