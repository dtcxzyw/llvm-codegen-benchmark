func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	sub	a0, a0, a1
	ret
