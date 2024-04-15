func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 5
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 31
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
