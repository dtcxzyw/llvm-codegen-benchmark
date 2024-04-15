func0000000000000001:                   # @func0000000000000001
	clzw	a0, a0
	li	a1, 31
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
