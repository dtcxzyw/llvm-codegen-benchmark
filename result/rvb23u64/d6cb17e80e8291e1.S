func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a0, a0, 1
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret
