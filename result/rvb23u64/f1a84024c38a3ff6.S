func00000000000002c1:                   # @func00000000000002c1
	zext.h	a0, a0
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	bset	a2, zero, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	sext.w	a0, a0
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 15
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 15
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a0, a0, 255
	bset	a2, zero, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 230
	or	a0, a0, a1
	ret
