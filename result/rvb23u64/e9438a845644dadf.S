func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 112
	sltiu	a0, a0, 48
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 3
	ret
