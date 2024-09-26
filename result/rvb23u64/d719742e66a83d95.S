func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -99
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
