func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000530:                   # @func0000000000000530
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	sltu	a1, a1, a2
	lui	a2, 308966
	addiw	a2, a2, 1121
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -4
	slt	a1, a2, a1
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000798:                   # @func0000000000000798
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000022e:                   # @func000000000000022e
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000396:                   # @func0000000000000396
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -19
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000422:                   # @func0000000000000422
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	slti	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 7
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 12
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000002d0:                   # @func00000000000002d0
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 3
	slt	a1, a2, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000362:                   # @func0000000000000362
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000236:                   # @func0000000000000236
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	li	a2, 27
	slli	a2, a2, 11
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
