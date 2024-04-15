func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 511
	clz	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1023
	clz	a0, a0
	addi	a0, a0, -48
	ret
