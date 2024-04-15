func0000000000000001:                   # @func0000000000000001
	remu	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	remuw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
