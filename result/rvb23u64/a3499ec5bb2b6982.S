func0000000000000028:                   # @func0000000000000028
	ori	a2, a2, 1
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	addi	a0, a0, 9
	srliw	a0, a0, 3
	ret
