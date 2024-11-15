func00000000000001c8:                   # @func00000000000001c8
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	xori	a2, a2, 6
	xori	a0, a0, 6
	sltiu	a1, a1, 3
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -33
	addi	a0, a0, -42
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, -28
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -5
	sltiu	a1, a1, 254
	addi	a0, a0, -33
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 2
	xori	a1, a1, 14
	or	a1, a1, a2
	xori	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000414:                   # @func0000000000000414
	andi	a0, a0, 255
	andi	a2, a2, 255
	sext.w	a1, a1
	addi	a1, a1, -17
	maxu	a0, a2, a0
	seqz	a1, a1
	sltiu	a0, a0, 22
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 127
	xori	a1, a1, 129
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -69
	addi	a1, a1, -2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	snez	a1, a1
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
