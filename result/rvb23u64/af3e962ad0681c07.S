func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	sub	a1, a1, a2
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	maxu	a1, a1, a2
	sub	a1, a1, a2
	srl	a0, a1, a0
	sltiu	a0, a0, 4
	ret
