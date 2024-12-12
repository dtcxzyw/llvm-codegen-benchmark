func0000000000000042:                   # @func0000000000000042
	lui	a2, 6
	and	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 67
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	bexti	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
