func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sltiu	a0, a0, 4
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a0, a0, -4
	addi	a2, a2, -12
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	srli	a0, a0, 32
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	addi	a1, a1, -3
	slti	a2, a2, 450
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a2, a2
	addi	a1, a1, -256
	slti	a2, a2, 3
	orn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	bseti	a2, zero, 32
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
