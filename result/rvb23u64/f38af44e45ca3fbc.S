func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
