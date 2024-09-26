func0000000000001882:                   # @func0000000000001882
	andi	a0, a0, 255
	addi	a1, a0, -9
	snez	a1, a1
	sltiu	a2, a0, 32
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001890:                   # @func0000000000001890
	andi	a0, a0, 255
	addi	a1, a0, -9
	snez	a1, a1
	sltiu	a2, a0, 32
	and	a1, a1, a2
	sltiu	a0, a0, 127
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001902:                   # @func0000000000001902
	andi	a0, a0, 255
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a2, a0, 32
	andn	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
