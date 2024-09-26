func00000000000000c0:                   # @func00000000000000c0
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
