func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	clzw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	clzw	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	subw	a0, a0, a1
	addi	a0, a0, -66
	clzw	a0, a0
	ret
