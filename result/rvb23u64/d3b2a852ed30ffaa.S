func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	srli	a1, a1, 4
	andi	a0, a0, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
