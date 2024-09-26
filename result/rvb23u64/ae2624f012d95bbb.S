func0000000000000051:                   # @func0000000000000051
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
