func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	andi	a1, a1, 7
	xori	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
