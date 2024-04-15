func00000000000001cc:                   # @func00000000000001cc
	andi	a2, a2, 32
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sltiu	a1, a1, 1797
	xori	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, 1792
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
