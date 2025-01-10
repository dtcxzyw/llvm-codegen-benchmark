func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 4
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
