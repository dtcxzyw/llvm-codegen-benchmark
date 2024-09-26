func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 49
	li	a1, -29
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 49
	seqz	a0, a0
	ret
