func000000000000000f:                   # @func000000000000000f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
