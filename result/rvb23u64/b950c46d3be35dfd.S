func00000000000000a0:                   # @func00000000000000a0
	addw	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
