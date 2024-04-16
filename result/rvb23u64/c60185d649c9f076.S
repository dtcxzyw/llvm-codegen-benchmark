func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	ori	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	ori	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
