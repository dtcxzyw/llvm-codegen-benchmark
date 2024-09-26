func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 23
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
