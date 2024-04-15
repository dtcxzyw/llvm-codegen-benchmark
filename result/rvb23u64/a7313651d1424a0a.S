func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
