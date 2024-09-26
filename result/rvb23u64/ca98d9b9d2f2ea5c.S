func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 511
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a1, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	sltiu	a0, a1, 3
	ret
