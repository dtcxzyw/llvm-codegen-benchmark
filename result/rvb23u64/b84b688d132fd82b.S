func0000000000000871:                   # @func0000000000000871
	andi	a1, a1, 255
	sltiu	a1, a1, 94
	xori	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -13
	seqz	a0, a0
	ret
