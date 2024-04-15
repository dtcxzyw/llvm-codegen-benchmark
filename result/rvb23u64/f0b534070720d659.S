func0000000000000003:                   # @func0000000000000003
	clzw	a0, a0
	li	a1, 31
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	clz	a0, a0
	li	a1, 64
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	clzw	a0, a0
	li	a1, 30
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret
