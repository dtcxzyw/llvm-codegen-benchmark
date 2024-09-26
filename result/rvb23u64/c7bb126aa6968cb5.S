func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -128
	min	a0, a0, zero
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a1, zero, 31
	min	a0, a0, a1
	addi	a0, a0, -1
	ret
