func0000000000000034:                   # @func0000000000000034
	divu	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
