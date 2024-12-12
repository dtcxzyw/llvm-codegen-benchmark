func0000000000000204:                   # @func0000000000000204
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	maxu	a0, a0, a2
	slli	a1, a1, 1
	addi	a0, a0, -2
	sltu	a0, a1, a0
	ret
