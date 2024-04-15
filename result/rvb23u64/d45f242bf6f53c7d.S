func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 511
	clz	a0, a0
	li	a1, 54
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 40
	srli	a0, a0, 40
	clzw	a0, a0
	li	a1, 276
	sub	a0, a1, a0
	ret
