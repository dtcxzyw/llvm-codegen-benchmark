func0000000000000021:                   # @func0000000000000021
	and	a0, a0, a1
	andi	a0, a0, 383
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 14
	seqz	a0, a0
	ret
