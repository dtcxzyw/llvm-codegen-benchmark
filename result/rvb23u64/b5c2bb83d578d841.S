func0000000000000061:                   # @func0000000000000061
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	seqz	a2, a2
	and	a1, a1, a2
	binvi	a0, a0, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
