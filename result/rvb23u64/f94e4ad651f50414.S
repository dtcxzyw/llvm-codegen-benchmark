func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -18
	sltiu	a1, a1, 29
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	andi	a1, a1, 255
	orn	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
