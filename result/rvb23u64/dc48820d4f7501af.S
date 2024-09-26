func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 14
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a1, a1, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 15
	and	a1, a1, a2
	binvi	a1, a1, 14
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
