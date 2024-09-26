func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sltiu	a0, a0, -119
	andn	a0, a0, a1
	ret
