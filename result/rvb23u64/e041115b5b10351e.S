func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 512
	sltu	a1, a1, a2
	li	a2, 27
	addiw	a3, a3, -2048
	slli	a2, a2, 11
	and	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a0
	andi	a0, a0, 15
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a0
	sext.w	a1, a1
	andi	a0, a0, 3
	snez	a0, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 10
	addi	a0, a0, -54
	seqz	a0, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
