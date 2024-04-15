func0000000000000141:                   # @func0000000000000141
	slli	a1, a1, 3
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 3
	sltiu	a1, a1, 1025
	seqz	a0, a0
	and	a0, a0, a1
	ret
