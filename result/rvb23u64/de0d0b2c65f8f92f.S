func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
