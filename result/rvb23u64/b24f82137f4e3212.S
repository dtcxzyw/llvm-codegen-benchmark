func000000000000000b:                   # @func000000000000000b
	addi	a2, a1, 7
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a1, 7
	sub	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	li	a1, 1123
	sh3add	a0, a1, a0
	ret
