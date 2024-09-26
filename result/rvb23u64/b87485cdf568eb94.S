func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	or	a1, a1, a2
	xori	a0, a0, 64
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
