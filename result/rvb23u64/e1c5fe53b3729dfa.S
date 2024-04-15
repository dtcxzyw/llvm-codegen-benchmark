func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addi	a1, a1, 15
	zext.h	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
