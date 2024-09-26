func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	addi	a3, a2, -195
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -188
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	sltiu	a2, a2, 160
	xori	a3, a2, 1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
