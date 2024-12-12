func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	zext.h	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	andi	a1, a1, 255
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
