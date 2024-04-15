func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	snez	a2, a0
	addi	a1, a1, -93
	seqz	a1, a1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	sext.w	a2, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	andi	a1, a1, 255
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a1, a1, -10
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a0
	snez	a2, a2
	srliw	a1, a1, 29
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000002b1:                   # @func00000000000002b1
	sext.w	a1, a1
	slti	a2, a0, 2
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
