func0000000000000384:                   # @func0000000000000384
	andi	a1, a1, 14
	srliw	a0, a0, 11
	addi	a1, a1, -14
	sltiu	a0, a0, 27
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a1, a1, 14
	srliw	a0, a0, 11
	addi	a1, a1, -14
	sltiu	a0, a0, 27
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a1, a1, 14
	addi	a1, a1, -14
	sltiu	a0, a0, 864
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	andi	a1, a1, 1023
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
