func0000000000000003:                   # @func0000000000000003
	li	a0, -2
	rol	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -2
	rol	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bset	a0, zero, a1
	addi	a0, a0, -1
	ret
