func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	addi	a2, a2, -20
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	and	a1, a1, a2
	sltiu	a0, a0, 230
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
