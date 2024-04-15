func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	lui	a3, 262145
	slli	a3, a3, 2
	addi	a3, a3, -511
	and	a2, a2, a3
	snez	a2, a2
	sltiu	a1, a1, 64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	lui	a3, 12
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 257
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	bexti	a2, a2, 5
	addi	a1, a1, -255
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 160
	andn	a2, a3, a2
	xori	a1, a1, 237
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bexti	a2, a2, 7
	addi	a1, a1, -768
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
