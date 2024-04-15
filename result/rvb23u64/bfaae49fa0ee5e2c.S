func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -13
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
