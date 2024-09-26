func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 4
	lui	a3, 308966
	addiw	a3, a3, 1121
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
