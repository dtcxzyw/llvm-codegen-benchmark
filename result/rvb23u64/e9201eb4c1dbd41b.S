func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	add	a0, a0, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	add	a0, a0, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
