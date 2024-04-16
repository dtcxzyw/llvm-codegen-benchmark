func000000000000000f:                   # @func000000000000000f
	clz	a0, a0
	slli	a0, a0, 32
	bseti	a1, zero, 38
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	clzw	a0, a0
	slli	a0, a0, 2
	li	a1, 128
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	clzw	a0, a0
	slli	a0, a0, 1
	li	a1, 60
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	clzw	a0, a0
	slli	a0, a0, 1
	li	a1, 60
	sub	a0, a1, a0
	ret
