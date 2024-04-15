func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 35
	srli	a0, a0, 57
	addi	a0, a0, -127
	seqz	a0, a0
	ret
