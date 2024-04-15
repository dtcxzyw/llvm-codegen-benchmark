func0000000000000022:                   # @func0000000000000022
	seqz	a1, a1
	andi	a0, a0, 31
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andi	a0, a0, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
