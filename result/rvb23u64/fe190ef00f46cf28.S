func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 2047
	bseti	a2, a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret
