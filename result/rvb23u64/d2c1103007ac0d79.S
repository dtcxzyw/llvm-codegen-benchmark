func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	addi	a2, a2, -3
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	sltiu	a2, a2, 2
	andn	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	binvi	a2, a2, 63
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
