func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 80
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	binvi	a2, a2, 14
	seqz	a2, a2
	xor	a0, a0, a2
	lui	a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
