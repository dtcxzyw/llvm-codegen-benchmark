func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -16
	addi	a1, a1, -16
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 19
	sltiu	a0, a0, 18
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	addi	a1, a1, -48
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
