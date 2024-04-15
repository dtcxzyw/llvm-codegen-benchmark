func0000000000000404:                   # @func0000000000000404
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -32
	sltiu	a0, a1, 128
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sub	a1, a1, a0
	addi	a1, a1, -16
	sltiu	a0, a1, 32
	ret
