func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
