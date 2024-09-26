func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 52
	andi	a0, a0, 250
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	bexti	a1, a1, 40
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
