func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 13
	or	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 210
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	or	a0, a0, a2
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	seqz	a2, a2
	sltiu	a1, a1, 130
	or	a0, a0, a1
	or	a0, a0, a2
	ret
