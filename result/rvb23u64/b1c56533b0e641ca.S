func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 192
	addi	a1, a1, -128
	seqz	a1, a1
	srli	a0, a0, 19
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 127
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 252
	andi	a0, a0, 15
	xori	a1, a1, 8
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
