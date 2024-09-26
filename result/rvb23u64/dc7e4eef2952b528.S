func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 56
	snez	a0, a0
	addi	a0, a0, 3
	ret
