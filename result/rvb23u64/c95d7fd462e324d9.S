func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	andi	a0, a0, 95
	addi	a0, a0, -65
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 1
	ret
