func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 15
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a2, 63
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 7
	xor	a0, a0, a1
	addi	a2, a2, -4
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 127
	sltiu	a2, a2, 9
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 240
	slt	a0, a1, a0
	addi	a2, a2, -16
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
