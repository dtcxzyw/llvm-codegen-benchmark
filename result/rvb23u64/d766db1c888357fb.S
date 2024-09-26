func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 7
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltiu	a2, a2, -26
	and	a0, a0, a2
	andi	a1, a1, 125
	addi	a1, a1, -60
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltiu	a2, a2, -4
	and	a0, a0, a2
	andi	a1, a1, 8
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a3, 15
	and	a2, a2, a3
	seqz	a2, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	andi	a1, a1, 254
	sltiu	a1, a1, 6
	andn	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	andi	a1, a1, 510
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
