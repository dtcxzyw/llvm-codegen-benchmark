func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 14
	addi	a0, a0, -25
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	bexti	a2, a2, 16
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a0, a0, -1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a2, a2, 6
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
