func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
