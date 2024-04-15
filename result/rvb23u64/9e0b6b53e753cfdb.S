func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	addi	a1, a1, 1
	andi	a1, a1, 255
	maxu	a0, a1, a0
	ret
