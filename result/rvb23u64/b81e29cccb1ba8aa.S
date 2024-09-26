func0000000000000000:                   # @func0000000000000000
	lui	a1, 1056
	addi	a1, a1, 135
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	li	a1, 128
	srlw	a0, a1, a0
	ret
