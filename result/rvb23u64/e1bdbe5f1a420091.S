func0000000000000014:                   # @func0000000000000014
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a1, a2
	add	a0, a0, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
