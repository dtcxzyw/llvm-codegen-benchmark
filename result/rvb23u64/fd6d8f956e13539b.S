func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	andi	a0, a0, -1027
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
