func000000000000000f:                   # @func000000000000000f
	clz	a0, a0
	li	a1, 64
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret
