func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	andi	a0, a0, 250
	bexti	a1, a1, 52
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a1, a1
	andi	a0, a0, 2
	bexti	a1, a1, 40
	seqz	a0, a0
	or	a0, a0, a1
	ret
