func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, -5
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 11
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 384
	or	a0, a0, a1
	seqz	a0, a0
	ret
