func0000000000000584:                   # @func0000000000000584
	lui	a2, 4097
	addi	a0, a0, -2
	bseti	a2, a2, 38
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 37
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 7
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	not	a1, a1
	addi	a0, a0, 32
	bexti	a1, a1, 44
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	lui	a2, 1048574
	addi	a0, a0, -31
	addi	a2, a2, 1
	slli.uw	a2, a2, 19
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
