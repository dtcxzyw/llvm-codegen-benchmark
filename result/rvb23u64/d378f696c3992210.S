func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 63
	andi	a0, a0, 1984
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 32
	andi	a0, a0, 1984
	or	a0, a0, a1
	seqz	a0, a0
	ret
