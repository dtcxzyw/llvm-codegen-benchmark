func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 4
	xori	a1, a1, 11
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -45
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
