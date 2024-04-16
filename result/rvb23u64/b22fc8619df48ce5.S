func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	not	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
