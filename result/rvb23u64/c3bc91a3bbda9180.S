func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	seqz	a2, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	zext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 4
	seqz	a1, a1
	or	a0, a0, a1
	ret
