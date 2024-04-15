func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -1
	srli	a2, a2, 3
	andi	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	srli	a2, a2, 3
	andi	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
