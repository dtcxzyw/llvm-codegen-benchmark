func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
