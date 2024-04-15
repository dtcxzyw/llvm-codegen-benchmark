func0000000000000082:                   # @func0000000000000082
	addi	a2, a2, -2
	sltu	a0, a2, a0
	andi	a1, a1, 127
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	addi	a2, a2, -2
	sltu	a0, a2, a0
	andi	a1, a1, 127
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000798:                   # @func0000000000000798
	addi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000622:                   # @func0000000000000622
	andi	a2, a2, 15
	seqz	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, -3
	sltu	a0, a2, a0
	slli	a1, a1, 42
	srli	a1, a1, 42
	lui	a2, 32
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a0, a0
	addiw	a2, a2, -3
	slt	a0, a2, a0
	andi	a1, a1, 127
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 32
	seqz	a2, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000362:                   # @func0000000000000362
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000710:                   # @func0000000000000710
	addi	a2, a2, 2
	sltu	a0, a0, a2
	andi	a1, a1, 127
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000236:                   # @func0000000000000236
	sext.w	a0, a0
	li	a3, 31
	slli	a3, a3, 11
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
