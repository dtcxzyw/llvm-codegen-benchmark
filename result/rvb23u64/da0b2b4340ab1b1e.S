func0000000000000030:                   # @func0000000000000030
	li	a3, -256
	orn	a2, a3, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 23
	ret
