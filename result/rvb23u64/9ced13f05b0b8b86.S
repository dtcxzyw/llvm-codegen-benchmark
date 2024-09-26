func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a1, a1, 31
	andi	a1, a1, -32
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
