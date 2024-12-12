func0000000000000302:                   # @func0000000000000302
	andi	a1, a1, 32
	addi	a0, a0, -2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a2, 65
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 384
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
