func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	remuw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	add	a0, a0, a1
	remuw	a0, a0, a2
	ret
