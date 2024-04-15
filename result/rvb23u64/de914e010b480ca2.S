func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	sub	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	subw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
