func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1024
	sub	a0, a1, a0
	lui	a2, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
