func0000000000000882:                   # @func0000000000000882
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	sltiu	a2, a0, 32
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	andi	a2, a0, 255
	xori	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a1, a2, -62
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -1
	seqz	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a2, a0, -3
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001982:                   # @func0000000000001982
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a0, -3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
