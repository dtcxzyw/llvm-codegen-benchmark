func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
