func0000000000000d70:                   # @func0000000000000d70
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000850:                   # @func0000000000000850
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
