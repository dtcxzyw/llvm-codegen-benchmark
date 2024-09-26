func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 63
	sltiu	a0, a0, 57
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -4
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -16
	sext.w	a0, a0
	slti	a0, a0, 616
	ret
