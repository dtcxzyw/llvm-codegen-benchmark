func0000000000000031:                   # @func0000000000000031
	negw	a1, a1
	andi	a1, a1, 4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
