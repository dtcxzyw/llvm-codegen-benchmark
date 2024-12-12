func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 63
	sltiu	a0, a0, 57
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -386
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, -8
	sext.w	a0, a0
	slti	a0, a0, 2001
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, -16
	sext.w	a0, a0
	slti	a0, a0, 616
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048560
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 525296
	sltu	a0, a1, a0
	ret
