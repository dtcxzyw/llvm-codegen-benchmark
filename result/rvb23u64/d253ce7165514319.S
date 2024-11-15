func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 11
	xori	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a0, a0
	sext.b	a1, a1
	max	a0, a1, a0
	slti	a0, a0, 32
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -20
	addi	a0, a0, -21
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a0, a0, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	maxu	a0, a1, a0
	sltiu	a0, a0, 9
	ret
