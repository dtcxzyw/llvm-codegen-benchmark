func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	andi	a1, a1, 254
	addi	a2, a2, -4
	addi	a1, a1, -4
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 255
	bexti	a1, a1, 3
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a2, a2, 255
	andi	a1, a1, 254
	sltiu	a2, a2, 19
	addi	a1, a1, -82
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
