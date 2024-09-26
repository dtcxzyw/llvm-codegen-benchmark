func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
