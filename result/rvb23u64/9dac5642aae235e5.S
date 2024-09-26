func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
