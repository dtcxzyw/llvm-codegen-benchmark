func0000000000000021:                   # @func0000000000000021
	bexti	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bexti	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
