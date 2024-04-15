func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 29
	srli	a2, a2, 32
	addi	a1, a1, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
