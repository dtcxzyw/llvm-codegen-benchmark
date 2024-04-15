func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 60
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
