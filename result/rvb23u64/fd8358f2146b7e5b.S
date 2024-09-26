func0000000000000007:                   # @func0000000000000007
	clzw	a0, a0
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	clzw	a0, a0
	xori	a0, a0, 31
	sh3add	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	clzw	a0, a0
	xori	a0, a0, 31
	li	a1, -30
	mul	a0, a0, a1
	ret
