func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -32
	seqz	a2, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
