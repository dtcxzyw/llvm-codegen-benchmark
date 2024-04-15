func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 3
	maxu	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
