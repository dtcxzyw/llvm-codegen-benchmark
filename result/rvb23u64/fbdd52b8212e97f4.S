func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 255
	sltiu	a1, a1, 8
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
