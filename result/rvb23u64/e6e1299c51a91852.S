func00000000000000cc:                   # @func00000000000000cc
	xori	a2, a2, 79
	xori	a1, a1, 86
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -9
	seqz	a2, a2
	sltiu	a1, a1, 254
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -64
	slti	a1, a1, -112
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	sext.b	a2, a2
	slti	a2, a2, -64
	xori	a2, a2, 1
	sltiu	a1, a1, 208
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 60
	sltiu	a1, a1, 24
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -18
	snez	a2, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	andi	a1, a1, 255
	minu	a1, a1, a2
	sltiu	a1, a1, 43
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
