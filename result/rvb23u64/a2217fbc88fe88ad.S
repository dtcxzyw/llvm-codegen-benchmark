func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -86
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -76
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	sext.b	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, -112
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, -64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 208
	or	a0, a0, a2
	slti	a1, a1, -64
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 24
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 244
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -10
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 43
	or	a0, a0, a2
	sltiu	a1, a1, 43
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a1, a1
	sext.b	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
