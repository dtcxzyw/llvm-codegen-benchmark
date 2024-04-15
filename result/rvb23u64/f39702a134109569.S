func000000000000000f:                   # @func000000000000000f
	clz	a1, a1
	li	a2, 59
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	clz	a1, a1
	li	a2, 60
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	clz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
