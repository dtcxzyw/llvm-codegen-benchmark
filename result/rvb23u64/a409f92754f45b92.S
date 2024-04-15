func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
