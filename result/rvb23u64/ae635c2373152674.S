func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 2
	addi	a1, a1, 3
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
