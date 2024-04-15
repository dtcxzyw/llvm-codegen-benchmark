func0000000000000081:                   # @func0000000000000081
	not	a0, a0
	bexti	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 12
	ret
