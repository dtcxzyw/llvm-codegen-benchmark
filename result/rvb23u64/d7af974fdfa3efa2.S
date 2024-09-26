func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, 1
	min	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	addi	a1, a1, -2
	min	a0, a0, a1
	ret
