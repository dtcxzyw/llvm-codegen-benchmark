func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 253
	xori	a1, a1, 4
	xori	a0, a0, 195
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -122
	seqz	a2, a2
	addi	a1, a1, -51
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -110
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	andi	a0, a0, 255
	addi	a1, a1, -15
	andi	a1, a1, 247
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
