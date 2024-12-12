func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	sltiu	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 13
	addi	a1, a1, -6
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	xori	a2, a2, 32
	xori	a1, a1, 32
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
