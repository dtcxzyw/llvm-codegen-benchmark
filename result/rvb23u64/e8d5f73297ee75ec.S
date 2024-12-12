func0000000000002102:                   # @func0000000000002102
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	sltiu	a2, a0, 32
	addi	a0, a0, -127
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	andi	a2, a0, 255
	xori	a1, a1, 62
	or	a0, a0, a1
	addi	a1, a2, -62
	andi	a0, a0, 255
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000a02:                   # @func0000000000000a02
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -1
	sltiu	a1, a1, 32
	addi	a0, a0, -4
	seqz	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006042:                   # @func0000000000006042
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	addi	a2, a0, -3
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006302:                   # @func0000000000006302
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -3
	snez	a1, a1
	addi	a0, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
